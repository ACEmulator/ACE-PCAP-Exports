/* Weenie - MeleeWeapons - Hefty Walking Cane (52515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52515, 'ace52515-heftywalkingcane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52515, 18, 52515, 270762640, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52515, 1, 'Hefty Walking Cane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52515, 8, 100675639) /* ICON_DID */
     , (52515, 1, 33558562) /* SETUP_DID */
     , (52515, 3, 536870932) /* SOUND_TABLE_DID */
     , (52515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52515, 6, 251658371) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52515, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52515, 1, 1) /* ITEM_TYPE_INT */
     , (52515, 5, 425) /* ENCUMB_VAL_INT */
     , (52515, 51, 1) /* COMBAT_USE_INT */
     , (52515, 18, 512) /* UI_EFFECTS_INT */
     , (52515, 151, 2) /* HOOK_TYPE_INT */
     , (52515, 16, 1) /* ITEM_USEABLE_INT */
     , (52515, 9, 1048576) /* LOCATIONS_INT */
     , (52515, 52, 1) /* PARENT_LOCATION_INT */
     , (52515, 93, 1044) /* PHYSICS_STATE_INT */
     , (52515, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52515, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52515, 13, True) /* ETHEREAL_BOOL */
     , (52515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52515, 19, True) /* ATTACKABLE_BOOL */
     , (52515, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52515, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52515, 0, 83892431, 83892431)
     , (52515, 0, 83894158, 83894158)
     , (52515, 0, 83894670, 83894670);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52515, 0, 16789796);

