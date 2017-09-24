/* Weenie - Armor - A Society Buckler (8689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8689, 'bucklernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8689, 18, 8689, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8689, 1, 'A Society Buckler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8689, 8, 100668454) /* ICON_DID */
     , (8689, 1, 33554786) /* SETUP_DID */
     , (8689, 3, 536870932) /* SOUND_TABLE_DID */
     , (8689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8689, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8689, 1, 2) /* ITEM_TYPE_INT */
     , (8689, 5, 300) /* ENCUMB_VAL_INT */
     , (8689, 51, 4) /* COMBAT_USE_INT */
     , (8689, 18, 1) /* UI_EFFECTS_INT */
     , (8689, 151, 2) /* HOOK_TYPE_INT */
     , (8689, 16, 1) /* ITEM_USEABLE_INT */
     , (8689, 9, 2097152) /* LOCATIONS_INT */
     , (8689, 19, 1) /* VALUE_INT */
     , (8689, 93, 1044) /* PHYSICS_STATE_INT */
     , (8689, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8689, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8689, 13, True) /* ETHEREAL_BOOL */
     , (8689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8689, 19, True) /* ATTACKABLE_BOOL */
     , (8689, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8689, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8689, 0, 83890137, 83890136);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8689, 0, 16778320);

