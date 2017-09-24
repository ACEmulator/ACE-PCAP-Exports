/* Weenie - MeleeWeapons - Green Mire Yari (2016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2016, 'greenmireyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2016, 18, 2016, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2016, 1, 'Green Mire Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2016, 8, 100669088) /* ICON_DID */
     , (2016, 1, 33554824) /* SETUP_DID */
     , (2016, 3, 536870932) /* SOUND_TABLE_DID */
     , (2016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2016, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2016, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2016, 1, 1) /* ITEM_TYPE_INT */
     , (2016, 5, 600) /* ENCUMB_VAL_INT */
     , (2016, 51, 1) /* COMBAT_USE_INT */
     , (2016, 151, 2) /* HOOK_TYPE_INT */
     , (2016, 16, 1) /* ITEM_USEABLE_INT */
     , (2016, 9, 1048576) /* LOCATIONS_INT */
     , (2016, 19, 1200) /* VALUE_INT */
     , (2016, 93, 1044) /* PHYSICS_STATE_INT */
     , (2016, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2016, 13, True) /* ETHEREAL_BOOL */
     , (2016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2016, 19, True) /* ATTACKABLE_BOOL */
     , (2016, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2016, 67111922, 0, 0);

