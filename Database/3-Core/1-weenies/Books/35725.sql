/* Weenie - Books - A Treatise on the Combat Uses of Alchemical Phials (35725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35725, 'ace35725-atreatiseonthecombatusesofalchemicalphials');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35725, 272, 35725, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35725, 1, 'A Treatise on the Combat Uses of Alchemical Phials') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35725, 8, 100668117) /* ICON_DID */
     , (35725, 1, 33559084) /* SETUP_DID */
     , (35725, 3, 536870932) /* SOUND_TABLE_DID */
     , (35725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35725, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35725, 1, 8192) /* ITEM_TYPE_INT */
     , (35725, 5, 100) /* ENCUMB_VAL_INT */
     , (35725, 16, 8) /* ITEM_USEABLE_INT */
     , (35725, 19, 50) /* VALUE_INT */
     , (35725, 93, 1044) /* PHYSICS_STATE_INT */
     , (35725, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35725, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35725, 13, True) /* ETHEREAL_BOOL */
     , (35725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35725, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35725, 67113862, 0, 0);

