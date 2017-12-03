/* Weenie - MeleeWeapons - Ono (47973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47973, 'ace47973-ono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47973, 18, 47973, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47973, 1, 'Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47973, 8, 100668994) /* ICON_DID */
     , (47973, 1, 33554725) /* SETUP_DID */
     , (47973, 3, 536870932) /* SOUND_TABLE_DID */
     , (47973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47973, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47973, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47973, 1, 1) /* ITEM_TYPE_INT */
     , (47973, 5, 800) /* ENCUMB_VAL_INT */
     , (47973, 51, 1) /* COMBAT_USE_INT */
     , (47973, 151, 2) /* HOOK_TYPE_INT */
     , (47973, 16, 1) /* ITEM_USEABLE_INT */
     , (47973, 9, 1048576) /* LOCATIONS_INT */
     , (47973, 19, 350) /* VALUE_INT */
     , (47973, 52, 1) /* PARENT_LOCATION_INT */
     , (47973, 93, 1044) /* PHYSICS_STATE_INT */
     , (47973, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47973, 13, True) /* ETHEREAL_BOOL */
     , (47973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47973, 19, True) /* ATTACKABLE_BOOL */
     , (47973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47973, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47973, 0, 83889238, 83889238)
     , (47973, 0, 83886737, 83886737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47973, 0, 16777885);

