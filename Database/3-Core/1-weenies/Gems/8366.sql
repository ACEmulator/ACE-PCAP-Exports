/* Weenie - Gems - Banderling Ceremonial Weapon (8366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8366, 'macebanderlingceremonial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8366, 18, 8366, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8366, 1, 'Banderling Ceremonial Weapon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8366, 8, 100671138) /* ICON_DID */
     , (8366, 1, 33554746) /* SETUP_DID */
     , (8366, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8366, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8366, 1, 2048) /* ITEM_TYPE_INT */
     , (8366, 5, 1500) /* ENCUMB_VAL_INT */
     , (8366, 16, 1) /* ITEM_USEABLE_INT */
     , (8366, 19, 10) /* VALUE_INT */
     , (8366, 93, 1044) /* PHYSICS_STATE_INT */
     , (8366, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8366, 13, True) /* ETHEREAL_BOOL */
     , (8366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8366, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8366, 19, True) /* ATTACKABLE_BOOL */
     , (8366, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8366, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8366, 0, 83886750, 83886750)
     , (8366, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8366, 0, 16777923);

