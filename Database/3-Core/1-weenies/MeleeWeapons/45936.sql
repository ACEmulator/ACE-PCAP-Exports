/* Weenie - MeleeWeapons - Seasoned Explorer Nekode (45936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45936, 'ace45936-seasonedexplorernekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45936, 18, 45936, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45936, 1, 'Seasoned Explorer Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45936, 8, 100670029) /* ICON_DID */
     , (45936, 1, 33555996) /* SETUP_DID */
     , (45936, 3, 536870932) /* SOUND_TABLE_DID */
     , (45936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45936, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45936, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45936, 1, 1) /* ITEM_TYPE_INT */
     , (45936, 5, 200) /* ENCUMB_VAL_INT */
     , (45936, 51, 1) /* COMBAT_USE_INT */
     , (45936, 151, 2) /* HOOK_TYPE_INT */
     , (45936, 16, 1) /* ITEM_USEABLE_INT */
     , (45936, 9, 1048576) /* LOCATIONS_INT */
     , (45936, 19, 100) /* VALUE_INT */
     , (45936, 52, 1) /* PARENT_LOCATION_INT */
     , (45936, 93, 1044) /* PHYSICS_STATE_INT */
     , (45936, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45936, 13, True) /* ETHEREAL_BOOL */
     , (45936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45936, 19, True) /* ATTACKABLE_BOOL */
     , (45936, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45936, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45936, 0, 83889237, 83889237)
     , (45936, 0, 83889236, 83889236)
     , (45936, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45936, 0, 16783509);

