/* Weenie - MeleeWeapons - Walking Cane (52398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52398, 'ace52398-walkingcane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52398, 18, 52398, 270615056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52398, 1, 'Walking Cane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52398, 8, 100675639) /* ICON_DID */
     , (52398, 1, 33558562) /* SETUP_DID */
     , (52398, 3, 536870932) /* SOUND_TABLE_DID */
     , (52398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52398, 6, 251658377) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52398, 1, 1) /* ITEM_TYPE_INT */
     , (52398, 5, 425) /* ENCUMB_VAL_INT */
     , (52398, 51, 1) /* COMBAT_USE_INT */
     , (52398, 151, 2) /* HOOK_TYPE_INT */
     , (52398, 16, 1) /* ITEM_USEABLE_INT */
     , (52398, 9, 1048576) /* LOCATIONS_INT */
     , (52398, 93, 1044) /* PHYSICS_STATE_INT */
     , (52398, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52398, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52398, 13, True) /* ETHEREAL_BOOL */
     , (52398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52398, 19, True) /* ATTACKABLE_BOOL */
     , (52398, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52398, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52398, 0, 83892431, 83892431)
     , (52398, 0, 83894158, 83894158)
     , (52398, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52398, 0, 16789796);

