/* Weenie - MeleeWeapons - Lugian Warlord's Scepter (12250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12250, 'macelugianwarlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12250, 18, 12250, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12250, 1, 'Lugian Warlord''s Scepter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12250, 8, 100672191) /* ICON_DID */
     , (12250, 1, 33557377) /* SETUP_DID */
     , (12250, 3, 536870932) /* SOUND_TABLE_DID */
     , (12250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12250, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12250, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12250, 1, 1) /* ITEM_TYPE_INT */
     , (12250, 5, 1200) /* ENCUMB_VAL_INT */
     , (12250, 51, 1) /* COMBAT_USE_INT */
     , (12250, 151, 2) /* HOOK_TYPE_INT */
     , (12250, 16, 1) /* ITEM_USEABLE_INT */
     , (12250, 9, 1048576) /* LOCATIONS_INT */
     , (12250, 19, 3000) /* VALUE_INT */
     , (12250, 93, 1044) /* PHYSICS_STATE_INT */
     , (12250, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12250, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12250, 13, True) /* ETHEREAL_BOOL */
     , (12250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12250, 19, True) /* ATTACKABLE_BOOL */
     , (12250, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12250, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12250, 0, 83886750, 83886750)
     , (12250, 0, 83889236, 83886739);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12250, 0, 16777929);

