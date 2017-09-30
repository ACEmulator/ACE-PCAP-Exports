/* Weenie - MeleeWeapons - Peerless Smoldering Atlan Claw (6174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6174, 'clawbestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6174, 18, 6174, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6174, 1, 'Peerless Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6174, 8, 100670535) /* ICON_DID */
     , (6174, 1, 33556361) /* SETUP_DID */
     , (6174, 3, 536870932) /* SOUND_TABLE_DID */
     , (6174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6174, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6174, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6174, 1, 1) /* ITEM_TYPE_INT */
     , (6174, 5, 135) /* ENCUMB_VAL_INT */
     , (6174, 51, 1) /* COMBAT_USE_INT */
     , (6174, 18, 1) /* UI_EFFECTS_INT */
     , (6174, 151, 2) /* HOOK_TYPE_INT */
     , (6174, 16, 1) /* ITEM_USEABLE_INT */
     , (6174, 9, 1048576) /* LOCATIONS_INT */
     , (6174, 19, 5000) /* VALUE_INT */
     , (6174, 52, 1) /* PARENT_LOCATION_INT */
     , (6174, 93, 1044) /* PHYSICS_STATE_INT */
     , (6174, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6174, 13, True) /* ETHEREAL_BOOL */
     , (6174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6174, 19, True) /* ATTACKABLE_BOOL */
     , (6174, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6174, 67111924, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6174, 0, 16783999);

