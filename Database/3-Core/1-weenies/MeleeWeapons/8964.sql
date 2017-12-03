/* Weenie - MeleeWeapons - Sword of Lost Hope (8964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8964, 'swordlosthopeuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8964, 18, 8964, 270762640, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8964, 1, 'Sword of Lost Hope') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8964, 8, 100671325) /* ICON_DID */
     , (8964, 1, 33556949) /* SETUP_DID */
     , (8964, 3, 536870932) /* SOUND_TABLE_DID */
     , (8964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8964, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8964, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8964, 1, 1) /* ITEM_TYPE_INT */
     , (8964, 5, 450) /* ENCUMB_VAL_INT */
     , (8964, 51, 1) /* COMBAT_USE_INT */
     , (8964, 18, 1) /* UI_EFFECTS_INT */
     , (8964, 151, 2) /* HOOK_TYPE_INT */
     , (8964, 16, 1) /* ITEM_USEABLE_INT */
     , (8964, 9, 1048576) /* LOCATIONS_INT */
     , (8964, 52, 1) /* PARENT_LOCATION_INT */
     , (8964, 93, 3092) /* PHYSICS_STATE_INT */
     , (8964, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8964, 13, True) /* ETHEREAL_BOOL */
     , (8964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8964, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8964, 19, True) /* ATTACKABLE_BOOL */
     , (8964, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8964, 67111920, 0, 0);

