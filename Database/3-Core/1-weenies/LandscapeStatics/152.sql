/* Weenie - LandscapeStatics - Font (152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (152, 'font');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (152, 20, 152, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (152, 1, 'Font') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (152, 8, 100668104) /* ICON_DID */
     , (152, 1, 33554710) /* SETUP_DID */
     , (152, 3, 536870932) /* SOUND_TABLE_DID */
     , (152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (152, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (152, 1, 4194304) /* ITEM_TYPE_INT */
     , (152, 5, 6000) /* ENCUMB_VAL_INT */
     , (152, 16, 48) /* ITEM_USEABLE_INT */
     , (152, 19, 200) /* VALUE_INT */
     , (152, 93, 1048) /* PHYSICS_STATE_INT */
     , (152, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (152, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (152, 19, True) /* ATTACKABLE_BOOL */
     , (152, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (152, 14, 'Use an empty flask on the font to fill it with water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (152, 19, 200) /* VALUE_INT */
     , (152, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (152, 1183) /* RevitalizeOther1_SpellID */;

