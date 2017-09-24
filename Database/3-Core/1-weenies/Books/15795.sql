/* Weenie - Books - Linaural Urilaentai (15795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15795, 'tomeelemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15795, 272, 15795, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15795, 1, 'Linaural Urilaentai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15795, 8, 100672794) /* ICON_DID */
     , (15795, 1, 33556929) /* SETUP_DID */
     , (15795, 3, 536870932) /* SOUND_TABLE_DID */
     , (15795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15795, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15795, 1, 8192) /* ITEM_TYPE_INT */
     , (15795, 5, 25) /* ENCUMB_VAL_INT */
     , (15795, 16, 8) /* ITEM_USEABLE_INT */
     , (15795, 93, 1044) /* PHYSICS_STATE_INT */
     , (15795, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15795, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15795, 13, True) /* ETHEREAL_BOOL */
     , (15795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15795, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15795, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15795, 0, 83892962, 83893942)
     , (15795, 0, 83892960, 83893941)
     , (15795, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15795, 0, 16785505);

