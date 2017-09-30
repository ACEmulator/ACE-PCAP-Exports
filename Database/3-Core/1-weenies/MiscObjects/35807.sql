/* Weenie - MiscObjects - Gladiator Diemos Statue (35807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35807, 'ace35807-gladiatordiemosstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35807, 18, 35807, 270549136, NULL, 'AAA9AAAAAAA=', 71683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35807, 1, 'Gladiator Diemos Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35807, 8, 100674350) /* ICON_DID */
     , (35807, 1, 33560265) /* SETUP_DID */
     , (35807, 3, 536871052) /* SOUND_TABLE_DID */
     , (35807, 2, 150995206) /* MOTION_TABLE_DID */
     , (35807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35807, 1, 128) /* ITEM_TYPE_INT */
     , (35807, 5, 3000) /* ENCUMB_VAL_INT */
     , (35807, 18, 1) /* UI_EFFECTS_INT */
     , (35807, 151, 9) /* HOOK_TYPE_INT */
     , (35807, 16, 32) /* ITEM_USEABLE_INT */
     , (35807, 93, 1044) /* PHYSICS_STATE_INT */
     , (35807, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35807, 13, True) /* ETHEREAL_BOOL */
     , (35807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35807, 19, True) /* ATTACKABLE_BOOL */
     , (35807, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35807, 0, 83894477, 83897668)
     , (35807, 0, 83894478, 83897668)
     , (35807, 5, 83894490, 83897668)
     , (35807, 1, 83894490, 83897668)
     , (35807, 6, 83894483, 83897668)
     , (35807, 6, 83894484, 83897668)
     , (35807, 2, 83894483, 83897668)
     , (35807, 2, 83894484, 83897668)
     , (35807, 3, 83894184, 83897668)
     , (35807, 4, 83894184, 83897668)
     , (35807, 7, 83894184, 83897668)
     , (35807, 8, 83894184, 83897668)
     , (35807, 9, 83894480, 83897668)
     , (35807, 9, 83894481, 83897668)
     , (35807, 10, 83894489, 83897668)
     , (35807, 13, 83894489, 83897668)
     , (35807, 11, 83894479, 83897668)
     , (35807, 14, 83894479, 83897668)
     , (35807, 15, 83894485, 83897668)
     , (35807, 12, 83894485, 83897668)
     , (35807, 16, 83892425, 83897668)
     , (35807, 16, 83892492, 83897668);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35807, 0, 16788885)
     , (35807, 5, 16788896)
     , (35807, 1, 16788894)
     , (35807, 6, 16788895)
     , (35807, 2, 16788893)
     , (35807, 3, 16788081)
     , (35807, 4, 16788088)
     , (35807, 7, 16788082)
     , (35807, 8, 16788089)
     , (35807, 9, 16788889)
     , (35807, 10, 16788898)
     , (35807, 13, 16788897)
     , (35807, 11, 16788887)
     , (35807, 14, 16788888)
     , (35807, 15, 16788892)
     , (35807, 12, 16788891)
     , (35807, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35807, 16, 'A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LONG_DESC_STRING */
     , (35807, 14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35807, 19, 0) /* VALUE_INT */
     , (35807, 5, 3000) /* ENCUMB_VAL_INT */;

