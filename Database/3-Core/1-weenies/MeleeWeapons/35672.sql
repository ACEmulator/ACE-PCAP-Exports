/* Weenie - MeleeWeapons - Fork (35672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35672, 'ace35672-fork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35672, 18, 35672, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35672, 1, 'Fork') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35672, 8, 100670790) /* ICON_DID */
     , (35672, 1, 33556641) /* SETUP_DID */
     , (35672, 3, 536870932) /* SOUND_TABLE_DID */
     , (35672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35672, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35672, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35672, 1, 1) /* ITEM_TYPE_INT */
     , (35672, 5, 5) /* ENCUMB_VAL_INT */
     , (35672, 51, 1) /* COMBAT_USE_INT */
     , (35672, 151, 2) /* HOOK_TYPE_INT */
     , (35672, 16, 1) /* ITEM_USEABLE_INT */
     , (35672, 9, 1048576) /* LOCATIONS_INT */
     , (35672, 19, 5) /* VALUE_INT */
     , (35672, 52, 1) /* PARENT_LOCATION_INT */
     , (35672, 93, 1044) /* PHYSICS_STATE_INT */
     , (35672, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35672, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35672, 13, True) /* ETHEREAL_BOOL */
     , (35672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35672, 19, True) /* ATTACKABLE_BOOL */
     , (35672, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35672, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35672, 0, 83889235, 83889235)
     , (35672, 0, 83886709, 83886709)
     , (35672, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35672, 0, 16784608);

