/* Weenie - LandscapeStatics - Fountain (153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (153, 'fountain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (153, 20, 153, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (153, 1, 'Fountain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (153, 8, 100668104) /* ICON_DID */
     , (153, 1, 33555071) /* SETUP_DID */
     , (153, 3, 536870932) /* SOUND_TABLE_DID */
     , (153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (153, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (153, 53, 101) /* PLACEMENT_POSITION_INT */
     , (153, 1, 4194304) /* ITEM_TYPE_INT */
     , (153, 5, 6000) /* ENCUMB_VAL_INT */
     , (153, 16, 48) /* ITEM_USEABLE_INT */
     , (153, 19, 200) /* VALUE_INT */
     , (153, 93, 1048) /* PHYSICS_STATE_INT */
     , (153, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (153, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (153, 19, True) /* ATTACKABLE_BOOL */
     , (153, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (153, 14, 'Use an empty flask on the fountain to fill it with water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (153, 19, 200) /* VALUE_INT */
     , (153, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (153, 1183) /* RevitalizeOther1_SpellID */;

