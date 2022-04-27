%%% This output was generated by tptputils, version 1.2.
%%% Generated on Wed Apr 27 15:33:40 CEST 2022 using command 'downgrade(tff)'.
tff(semantics, logic, ($modal) == ([($constants) == ($rigid),($quantification) == ($constant),($modalities) == ($modal_system_S5)])).
tff(an_a_nonce_type, type, an_a_nonce: $i).
tff(at_type, type, at: $i).
tff(bt_type, type, bt: $i).
tff(a_type, type, a: $i).
tff(b_type, type, b: $i).
tff(t_type, type, t: $i).
tff(a_holds_type, type, a_holds: ($i > $o)).
tff(t_holds_type, type, t_holds: ($i > $o)).
tff(party_of_protocol_type, type, party_of_protocol: ($i > $o)).
tff(a_stored_type, type, a_stored: ($i > $o)).
tff(fresh_to_b_type, type, fresh_to_b: ($i > $o)).
tff(b_stored_type, type, b_stored: ($i > $o)).
tff(b_holds_type, type, b_holds: ($i > $o)).
tff(message_type, type, message: ($i > $o)).
tff(generate_b_nonce_type, type, generate_b_nonce: ($i > $i)).
tff(quadruple_type, type, quadruple: (($i * $i * $i * $i) > $i)).
tff(triple_type, type, triple: (($i * $i * $i) > $i)).
tff(generate_key_type, type, generate_key: ($i > $i)).
tff(encrypt_type, type, encrypt: (($i * $i) > $i)).
tff(generate_expiration_time_type, type, generate_expiration_time: ($i > $i)).
tff(sent_type, type, sent: (($i * $i * $i) > $i)).
tff(key_type, type, key: (($i * $i) > $i)).
tff(pair_type, type, pair: (($i * $i) > $i)).
tff(a_holds_key_at_for_t, axiom, {$box}(a_holds(key(at,t)))).
tff(a_is_party_of_protocol, axiom, {$box}(party_of_protocol(a))).
tff(a_sent_message_i_to_b, axiom, {$box}(message(sent(a,b,pair(a,an_a_nonce))))).
tff(a_stored_message_i, axiom, {$box}(a_stored(pair(b,an_a_nonce)))).
tff(b_hold_key_bt_for_t, axiom, {$box}(b_holds(key(bt,t)))).
tff(b_is_party_of_protocol, axiom, {$box}(party_of_protocol(b))).
tff(nonce_a_is_fresh_to_b, axiom, {$box}(fresh_to_b(an_a_nonce))).
tff(t_holds_key_at_for_a, axiom, {$box}(t_holds(key(at,a)))).
tff(t_holds_key_bt_for_b, axiom, {$box}(t_holds(key(bt,b)))).
tff(t_is_party_of_protocol, axiom, {$box}(party_of_protocol(t))).
tff(ax1, axiom, {$box}(b_holds(key(generate_key(an_a_nonce),a)))).
tff(ax2, axiom, {$box}(message(sent(a,b,pair(encrypt(triple(a,generate_key(an_a_nonce),generate_expiration_time(an_a_nonce)),bt),encrypt(generate_b_nonce(an_a_nonce),generate_key(an_a_nonce))))))).
tff(ax3, axiom, {$box}(a_holds(key(generate_key(an_a_nonce),b)))).
tff(ax4, axiom, {$box}(message(sent(t,a,triple(encrypt(quadruple(b,an_a_nonce,generate_key(an_a_nonce),generate_expiration_time(an_a_nonce)),at),encrypt(triple(a,generate_key(an_a_nonce),generate_expiration_time(an_a_nonce)),bt),generate_b_nonce(an_a_nonce)))))).
tff(ax5, axiom, {$box}(message(sent(b,t,triple(b,generate_b_nonce(an_a_nonce),encrypt(triple(a,an_a_nonce,generate_expiration_time(an_a_nonce)),bt)))))).
tff(ax6, axiom, {$box}(b_stored(pair(a,an_a_nonce)))).
tff(co1, conjecture, (? [U:$i]: (({$box}(a_holds(key(U,b))) & {$box}(b_holds(key(U,a))))))).