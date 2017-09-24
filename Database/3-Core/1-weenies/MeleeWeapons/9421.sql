/* Weenie - MeleeWeapons - Lugian Scepter (9421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9421, 'scepterlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9421, 18, 9421, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9421, 1, 'Lugian Scepter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9421, 8, 100671505) /* ICON_DID */
     , (9421, 1, 33557013) /* SETUP_DID */
     , (9421, 3, 536870932) /* SOUND_TABLE_DID */
     , (9421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9421, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9421, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9421, 1, 1) /* ITEM_TYPE_INT */
     , (9421, 5, 4800) /* ENCUMB_VAL_INT */
     , (9421, 51, 1) /* COMBAT_USE_INT */
     , (9421, 151, 2) /* HOOK_TYPE_INT */
     , (9421, 16, 1) /* ITEM_USEABLE_INT */
     , (9421, 9, 1048576) /* LOCATIONS_INT */
     , (9421, 19, 2500) /* VALUE_INT */
     , (9421, 52, 1) /* PARENT_LOCATION_INT */
     , (9421, 93, 1044) /* PHYSICS_STATE_INT */
     , (9421, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9421, 13, True) /* ETHEREAL_BOOL */
     , (9421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9421, 19, True) /* ATTACKABLE_BOOL */
     , (9421, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9421, 67111922, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9421, 0, 16785712);

