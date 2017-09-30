/* Weenie - MeleeWeapons - Lugian Board with Nail (7765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7765, 'boardwithnaillarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7765, 18, 7765, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7765, 1, 'Lugian Board with Nail') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7765, 8, 100670759) /* ICON_DID */
     , (7765, 1, 33556639) /* SETUP_DID */
     , (7765, 3, 536870932) /* SOUND_TABLE_DID */
     , (7765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7765, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7765, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7765, 1, 1) /* ITEM_TYPE_INT */
     , (7765, 5, 2000) /* ENCUMB_VAL_INT */
     , (7765, 51, 1) /* COMBAT_USE_INT */
     , (7765, 151, 2) /* HOOK_TYPE_INT */
     , (7765, 16, 1) /* ITEM_USEABLE_INT */
     , (7765, 9, 1048576) /* LOCATIONS_INT */
     , (7765, 19, 600) /* VALUE_INT */
     , (7765, 52, 1) /* PARENT_LOCATION_INT */
     , (7765, 93, 1044) /* PHYSICS_STATE_INT */
     , (7765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7765, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7765, 13, True) /* ETHEREAL_BOOL */
     , (7765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7765, 19, True) /* ATTACKABLE_BOOL */
     , (7765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7765, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7765, 0, 83888943, 83888778)
     , (7765, 0, 83888778, 83888778)
     , (7765, 0, 83886712, 83886712);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7765, 0, 16784605);

