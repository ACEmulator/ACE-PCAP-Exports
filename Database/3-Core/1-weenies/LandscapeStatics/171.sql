/* Weenie - LandscapeStatics - Vat (171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (171, 'vat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (171, 20, 171, 6291512, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (171, 1, 'Vat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (171, 8, 100668110) /* ICON_DID */
     , (171, 1, 33554796) /* SETUP_DID */
     , (171, 3, 536870932) /* SOUND_TABLE_DID */
     , (171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (171, 28, 1183) /* SPELL_DID - RevitalizeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (171, 53, 101) /* PLACEMENT_POSITION_INT */
     , (171, 1, 4194304) /* ITEM_TYPE_INT */
     , (171, 5, 6000) /* ENCUMB_VAL_INT */
     , (171, 16, 48) /* ITEM_USEABLE_INT */
     , (171, 19, 200) /* VALUE_INT */
     , (171, 93, 66584) /* PHYSICS_STATE_INT */
     , (171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (171, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (171, 19, True) /* ATTACKABLE_BOOL */
     , (171, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (171, 14, 'Use an empty flask on the vat to fill it with water.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (171, 19, 200) /* VALUE_INT */
     , (171, 5, 6000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (171, 1183) /* RevitalizeOther1_SpellID */;

