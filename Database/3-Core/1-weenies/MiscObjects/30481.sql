/* Weenie - MiscObjects - Antique Bowl (30481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30481, 'bowlholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30481, 18, 30481, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30481, 1, 'Antique Bowl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30481, 8, 100668612) /* ICON_DID */
     , (30481, 1, 33554929) /* SETUP_DID */
     , (30481, 3, 536871012) /* SOUND_TABLE_DID */
     , (30481, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30481, 6, 67111092) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30481, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30481, 1, 128) /* ITEM_TYPE_INT */
     , (30481, 5, 10) /* ENCUMB_VAL_INT */
     , (30481, 16, 1) /* ITEM_USEABLE_INT */
     , (30481, 93, 1044) /* PHYSICS_STATE_INT */
     , (30481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30481, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30481, 13, True) /* ETHEREAL_BOOL */
     , (30481, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30481, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30481, 19, True) /* ATTACKABLE_BOOL */
     , (30481, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30481, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30481, 0, 83888921, 83887050);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30481, 0, 16778771);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30481, 16, 'A fine porcelain bowl, painted with delicate Sho designs in indigo. This bowl belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30481, 33, 1) /* BONDED_INT */
     , (30481, 114, 1) /* ATTUNED_INT */
     , (30481, 19, 0) /* VALUE_INT */
     , (30481, 5, 10) /* ENCUMB_VAL_INT */;

