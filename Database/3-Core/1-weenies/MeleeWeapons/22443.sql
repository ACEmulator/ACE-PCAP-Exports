/* Weenie - MeleeWeapons - Flaming Dirk (22443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22443, 'dirkfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22443, 67108882, 22443, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22443, 1, 'Flaming Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22443, 8, 100673790) /* ICON_DID */
     , (22443, 50, 100688854) /* ICON_OVERLAY_DID */
     , (22443, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (22443, 1, 33558093) /* SETUP_DID */
     , (22443, 3, 536870932) /* SOUND_TABLE_DID */
     , (22443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22443, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22443, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22443, 1, 1) /* ITEM_TYPE_INT */
     , (22443, 5, 132) /* ENCUMB_VAL_INT */
     , (22443, 51, 1) /* COMBAT_USE_INT */
     , (22443, 18, 33) /* UI_EFFECTS_INT */
     , (22443, 151, 2) /* HOOK_TYPE_INT */
     , (22443, 131, 60) /* MATERIAL_TYPE_INT */
     , (22443, 16, 1) /* ITEM_USEABLE_INT */
     , (22443, 9, 1048576) /* LOCATIONS_INT */
     , (22443, 19, 7555) /* VALUE_INT */
     , (22443, 52, 1) /* PARENT_LOCATION_INT */
     , (22443, 93, 1044) /* PHYSICS_STATE_INT */
     , (22443, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22443, 13, True) /* ETHEREAL_BOOL */
     , (22443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22443, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22443, 19, True) /* ATTACKABLE_BOOL */
     , (22443, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22443, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22443, 0, 16788591);

