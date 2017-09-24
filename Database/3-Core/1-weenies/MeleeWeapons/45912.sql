/* Weenie - MeleeWeapons - Seasoned Explorer Knife (45912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45912, 'ace45912-seasonedexplorerknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45912, 18, 45912, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45912, 1, 'Seasoned Explorer Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45912, 8, 100668948) /* ICON_DID */
     , (45912, 1, 33554745) /* SETUP_DID */
     , (45912, 3, 536870932) /* SOUND_TABLE_DID */
     , (45912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45912, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45912, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45912, 1, 1) /* ITEM_TYPE_INT */
     , (45912, 5, 200) /* ENCUMB_VAL_INT */
     , (45912, 51, 1) /* COMBAT_USE_INT */
     , (45912, 151, 2) /* HOOK_TYPE_INT */
     , (45912, 16, 1) /* ITEM_USEABLE_INT */
     , (45912, 9, 1048576) /* LOCATIONS_INT */
     , (45912, 19, 100) /* VALUE_INT */
     , (45912, 52, 1) /* PARENT_LOCATION_INT */
     , (45912, 93, 1044) /* PHYSICS_STATE_INT */
     , (45912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45912, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45912, 13, True) /* ETHEREAL_BOOL */
     , (45912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45912, 19, True) /* ATTACKABLE_BOOL */
     , (45912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45912, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45912, 0, 83888778, 83888778)
     , (45912, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45912, 0, 16777925);

