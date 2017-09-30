/* Weenie - MeleeWeapons - Lightning Shashqa (41069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41069, 'ace41069-lightningshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41069, 83886098, 41069, 3508765336, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41069, 1, 'Lightning Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41069, 8, 100690518) /* ICON_DID */
     , (41069, 50, 100688854) /* ICON_OVERLAY_DID */
     , (41069, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (41069, 1, 33560828) /* SETUP_DID */
     , (41069, 3, 536870932) /* SOUND_TABLE_DID */
     , (41069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41069, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41069, 1, 1) /* ITEM_TYPE_INT */
     , (41069, 5, 424) /* ENCUMB_VAL_INT */
     , (41069, 51, 5) /* COMBAT_USE_INT */
     , (41069, 18, 65) /* UI_EFFECTS_INT */
     , (41069, 151, 2) /* HOOK_TYPE_INT */
     , (41069, 131, 63) /* MATERIAL_TYPE_INT */
     , (41069, 16, 1) /* ITEM_USEABLE_INT */
     , (41069, 9, 33554432) /* LOCATIONS_INT */
     , (41069, 19, 8470) /* VALUE_INT */
     , (41069, 52, 1) /* PARENT_LOCATION_INT */
     , (41069, 93, 1044) /* PHYSICS_STATE_INT */
     , (41069, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41069, 13, True) /* ETHEREAL_BOOL */
     , (41069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41069, 19, True) /* ATTACKABLE_BOOL */
     , (41069, 22, True) /* INSCRIBABLE_BOOL */
     , (41069, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41069, 67116388, 0, 0);

