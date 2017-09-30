/* Weenie - MiscObjects - Cartilage of Old Scratchy (34001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34001, 'ace34001-cartilageofoldscratchy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34001, 18, 34001, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34001, 1, 'Cartilage of Old Scratchy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34001, 8, 100689117) /* ICON_DID */
     , (34001, 1, 33554817) /* SETUP_DID */
     , (34001, 3, 536870932) /* SOUND_TABLE_DID */
     , (34001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34001, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34001, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34001, 1, 128) /* ITEM_TYPE_INT */
     , (34001, 5, 200) /* ENCUMB_VAL_INT */
     , (34001, 16, 1) /* ITEM_USEABLE_INT */
     , (34001, 93, 1044) /* PHYSICS_STATE_INT */
     , (34001, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34001, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34001, 13, True) /* ETHEREAL_BOOL */
     , (34001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34001, 19, True) /* ATTACKABLE_BOOL */
     , (34001, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34001, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34001, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34001, 0, 16777882);

