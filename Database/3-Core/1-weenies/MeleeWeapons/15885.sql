/* Weenie - MeleeWeapons - Bronze Quintessence Sickle (15885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15885, 'axesicklestatuebronze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15885, 18, 15885, 270762512, NULL, NULL, 194721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15885, 1, 'Bronze Quintessence Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15885, 8, 100671670) /* ICON_DID */
     , (15885, 1, 33557067) /* SETUP_DID */
     , (15885, 3, 536870932) /* SOUND_TABLE_DID */
     , (15885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15885, 19, 88) /* ACTIVATION_ANIMATION_DID */
     , (15885, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15885, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15885, 1, 1) /* ITEM_TYPE_INT */
     , (15885, 5, 5000) /* ENCUMB_VAL_INT */
     , (15885, 51, 1) /* COMBAT_USE_INT */
     , (15885, 151, 2) /* HOOK_TYPE_INT */
     , (15885, 16, 1) /* ITEM_USEABLE_INT */
     , (15885, 9, 1048576) /* LOCATIONS_INT */
     , (15885, 52, 1) /* PARENT_LOCATION_INT */
     , (15885, 93, 1044) /* PHYSICS_STATE_INT */
     , (15885, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15885, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (15885, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15885, 13, True) /* ETHEREAL_BOOL */
     , (15885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15885, 19, True) /* ATTACKABLE_BOOL */
     , (15885, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15885, 67111920, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15885, 0, 16785974);

