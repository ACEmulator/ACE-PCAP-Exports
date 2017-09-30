/* Weenie - Books - Alchemical Phials and Mana Forges, Latest Discoveries (39330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39330, 'ace39330-alchemicalphialsandmanaforgeslatestdiscoveries');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39330, 272, 39330, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39330, 1, 'Alchemical Phials and Mana Forges, Latest Discoveries') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39330, 8, 100668117) /* ICON_DID */
     , (39330, 1, 33559084) /* SETUP_DID */
     , (39330, 3, 536870932) /* SOUND_TABLE_DID */
     , (39330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39330, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39330, 1, 8192) /* ITEM_TYPE_INT */
     , (39330, 5, 100) /* ENCUMB_VAL_INT */
     , (39330, 16, 8) /* ITEM_USEABLE_INT */
     , (39330, 19, 50) /* VALUE_INT */
     , (39330, 93, 1044) /* PHYSICS_STATE_INT */
     , (39330, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39330, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39330, 13, True) /* ETHEREAL_BOOL */
     , (39330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39330, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39330, 67113862, 0, 0);

