/* Weenie - ContainersChests - Thorsten Cragstone's Tomb (2143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2143, 'gravecragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2143, 20, 2143, 6291512, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2143, 1, 'Thorsten Cragstone''s Tomb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2143, 8, 100668103) /* ICON_DID */
     , (2143, 1, 33554638) /* SETUP_DID */
     , (2143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2143, 28, 1163) /* SPELL_DID - HealOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2143, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2143, 1, 512) /* ITEM_TYPE_INT */
     , (2143, 5, 7000) /* ENCUMB_VAL_INT */
     , (2143, 16, 48) /* ITEM_USEABLE_INT */
     , (2143, 19, 300) /* VALUE_INT */
     , (2143, 93, 1048) /* PHYSICS_STATE_INT */
     , (2143, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2143, 54, 2.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2143, 19, True) /* ATTACKABLE_BOOL */
     , (2143, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2143, 16, 'Though plain, this tomb radiates an aura of power and majesty.  Surely Thorsten Cragstone''s presence can be felt here.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2143, 19, 300) /* VALUE_INT */
     , (2143, 5, 7000) /* ENCUMB_VAL_INT */
     , (2143, 38, 90) /* RESIST_LOCKPICK_INT */
     , (2143, 173, 8) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2143, 2, 0) /* OPEN_BOOL */
     , (2143, 3, 0) /* LOCKED_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2143, 1163) /* HealOther3_SpellID */;

