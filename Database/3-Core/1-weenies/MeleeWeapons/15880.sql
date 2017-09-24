/* Weenie - MeleeWeapons - Bronze Long Sword (15880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15880, 'swordlongstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15880, 18, 15880, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15880, 1, 'Bronze Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15880, 8, 100672760) /* ICON_DID */
     , (15880, 1, 33554533) /* SETUP_DID */
     , (15880, 3, 536870932) /* SOUND_TABLE_DID */
     , (15880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15880, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15880, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15880, 1, 1) /* ITEM_TYPE_INT */
     , (15880, 5, 450) /* ENCUMB_VAL_INT */
     , (15880, 51, 1) /* COMBAT_USE_INT */
     , (15880, 16, 1) /* ITEM_USEABLE_INT */
     , (15880, 9, 1048576) /* LOCATIONS_INT */
     , (15880, 19, 240) /* VALUE_INT */
     , (15880, 52, 1) /* PARENT_LOCATION_INT */
     , (15880, 93, 1044) /* PHYSICS_STATE_INT */
     , (15880, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15880, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15880, 13, True) /* ETHEREAL_BOOL */
     , (15880, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15880, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15880, 19, True) /* ATTACKABLE_BOOL */
     , (15880, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15880, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15880, 0, 83889235, 83889235)
     , (15880, 0, 83889236, 83889236)
     , (15880, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15880, 0, 16777961);

