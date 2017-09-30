/* Weenie - Gems - Pack Tower Guardian (35296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35296, 'ace35296-packtowerguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35296, 18, 35296, 271073304, NULL, 'AAA9AAAAAAA=', 71811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35296, 1, 'Pack Tower Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35296, 8, 100674350) /* ICON_DID */
     , (35296, 1, 33560282) /* SETUP_DID */
     , (35296, 3, 536870933) /* SOUND_TABLE_DID */
     , (35296, 2, 150995206) /* MOTION_TABLE_DID */
     , (35296, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35296, 1, 2048) /* ITEM_TYPE_INT */
     , (35296, 5, 10) /* ENCUMB_VAL_INT */
     , (35296, 151, 9) /* HOOK_TYPE_INT */
     , (35296, 94, 16) /* TARGET_TYPE_INT */
     , (35296, 16, 1) /* ITEM_USEABLE_INT */
     , (35296, 19, 10) /* VALUE_INT */
     , (35296, 93, 1044) /* PHYSICS_STATE_INT */
     , (35296, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35296, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35296, 13, True) /* ETHEREAL_BOOL */
     , (35296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35296, 19, True) /* ATTACKABLE_BOOL */
     , (35296, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35296, 0, 83894477, 83892492)
     , (35296, 0, 83894478, 83892492)
     , (35296, 5, 83894490, 83892492)
     , (35296, 1, 83894490, 83892492)
     , (35296, 6, 83894483, 83892492)
     , (35296, 6, 83894484, 83892492)
     , (35296, 2, 83894483, 83892492)
     , (35296, 2, 83894484, 83892492)
     , (35296, 3, 83894184, 83892492)
     , (35296, 4, 83894184, 83892492)
     , (35296, 7, 83894184, 83892492)
     , (35296, 8, 83894184, 83892492)
     , (35296, 9, 83894480, 83894593)
     , (35296, 9, 83894481, 83892492)
     , (35296, 10, 83894489, 83892492)
     , (35296, 13, 83894489, 83892492)
     , (35296, 11, 83894479, 83892492)
     , (35296, 14, 83894479, 83892492)
     , (35296, 15, 83894485, 83892492)
     , (35296, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35296, 0, 16788885)
     , (35296, 5, 16788896)
     , (35296, 1, 16788894)
     , (35296, 6, 16788895)
     , (35296, 2, 16788893)
     , (35296, 3, 16788081)
     , (35296, 4, 16788088)
     , (35296, 7, 16788082)
     , (35296, 8, 16788089)
     , (35296, 9, 16788889)
     , (35296, 10, 16788898)
     , (35296, 13, 16788897)
     , (35296, 11, 16788887)
     , (35296, 14, 16788888)
     , (35296, 15, 16788892)
     , (35296, 12, 16788891)
     , (35296, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35296, 16, 'The powerful golem built by Asheron and the good people of Dereth to protect his tower and home.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35296, 19, 10) /* VALUE_INT */
     , (35296, 5, 10) /* ENCUMB_VAL_INT */;

