/* Weenie - MeleeWeapons - Peerless Atlan Claw of Black Fire (7451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7451, 'clawbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7451, 18, 7451, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7451, 1, 'Peerless Atlan Claw of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7451, 8, 100670533) /* ICON_DID */
     , (7451, 1, 33557401) /* SETUP_DID */
     , (7451, 3, 536870932) /* SOUND_TABLE_DID */
     , (7451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7451, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7451, 1, 1) /* ITEM_TYPE_INT */
     , (7451, 5, 135) /* ENCUMB_VAL_INT */
     , (7451, 51, 1) /* COMBAT_USE_INT */
     , (7451, 18, 1) /* UI_EFFECTS_INT */
     , (7451, 151, 2) /* HOOK_TYPE_INT */
     , (7451, 16, 1) /* ITEM_USEABLE_INT */
     , (7451, 9, 1048576) /* LOCATIONS_INT */
     , (7451, 19, 5000) /* VALUE_INT */
     , (7451, 93, 1044) /* PHYSICS_STATE_INT */
     , (7451, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7451, 13, True) /* ETHEREAL_BOOL */
     , (7451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7451, 19, True) /* ATTACKABLE_BOOL */
     , (7451, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7451, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7451, 0, 16783999);

