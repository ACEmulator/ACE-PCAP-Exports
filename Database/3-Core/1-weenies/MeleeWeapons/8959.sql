/* Weenie - MeleeWeapons - Sword of Lost Hope (8959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8959, 'swordlosthope');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8959, 18, 8959, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8959, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8959, 8, 100671325) /* ICON_DID */
     , (8959, 1, 33556949) /* SETUP_DID */
     , (8959, 3, 536870932) /* SOUND_TABLE_DID */
     , (8959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8959, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8959, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8959, 1, 1) /* ITEM_TYPE_INT */
     , (8959, 5, 450) /* ENCUMB_VAL_INT */
     , (8959, 51, 1) /* COMBAT_USE_INT */
     , (8959, 18, 1) /* UI_EFFECTS_INT */
     , (8959, 151, 2) /* HOOK_TYPE_INT */
     , (8959, 16, 1) /* ITEM_USEABLE_INT */
     , (8959, 9, 1048576) /* LOCATIONS_INT */
     , (8959, 52, 1) /* PARENT_LOCATION_INT */
     , (8959, 93, 3092) /* PHYSICS_STATE_INT */
     , (8959, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8959, 13, True) /* ETHEREAL_BOOL */
     , (8959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8959, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8959, 19, True) /* ATTACKABLE_BOOL */
     , (8959, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8959, 67111920, 0, 0);

