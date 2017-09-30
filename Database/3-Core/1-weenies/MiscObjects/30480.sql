/* Weenie - MiscObjects - Antique Mug (30480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30480, 'mugholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30480, 18, 30480, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30480, 1, 'Antique Mug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30480, 8, 100668712) /* ICON_DID */
     , (30480, 1, 33554665) /* SETUP_DID */
     , (30480, 3, 536871012) /* SOUND_TABLE_DID */
     , (30480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30480, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30480, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30480, 1, 128) /* ITEM_TYPE_INT */
     , (30480, 5, 10) /* ENCUMB_VAL_INT */
     , (30480, 16, 1) /* ITEM_USEABLE_INT */
     , (30480, 93, 1044) /* PHYSICS_STATE_INT */
     , (30480, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30480, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30480, 13, True) /* ETHEREAL_BOOL */
     , (30480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30480, 19, True) /* ATTACKABLE_BOOL */
     , (30480, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30480, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30480, 0, 83889549, 83889549);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30480, 0, 16778845);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30480, 16, 'A heavy porcelain mug. This mug belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30480, 33, 1) /* BONDED_INT */
     , (30480, 114, 1) /* ATTUNED_INT */
     , (30480, 19, 0) /* VALUE_INT */
     , (30480, 5, 10) /* ENCUMB_VAL_INT */;

