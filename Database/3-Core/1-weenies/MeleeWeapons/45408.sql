/* Weenie - MeleeWeapons - Lightning Yaoji (45408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45408, 'ace45408-lightningyaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45408, 83886098, 45408, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45408, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45408, 8, 100669080) /* ICON_DID */
     , (45408, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (45408, 1, 33555812) /* SETUP_DID */
     , (45408, 3, 536870932) /* SOUND_TABLE_DID */
     , (45408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45408, 1, 1) /* ITEM_TYPE_INT */
     , (45408, 5, 274) /* ENCUMB_VAL_INT */
     , (45408, 51, 1) /* COMBAT_USE_INT */
     , (45408, 18, 65) /* UI_EFFECTS_INT */
     , (45408, 151, 2) /* HOOK_TYPE_INT */
     , (45408, 131, 39) /* MATERIAL_TYPE_INT */
     , (45408, 16, 1) /* ITEM_USEABLE_INT */
     , (45408, 9, 1048576) /* LOCATIONS_INT */
     , (45408, 19, 28763) /* VALUE_INT */
     , (45408, 93, 1044) /* PHYSICS_STATE_INT */
     , (45408, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45408, 13, True) /* ETHEREAL_BOOL */
     , (45408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45408, 19, True) /* ATTACKABLE_BOOL */
     , (45408, 22, True) /* INSCRIBABLE_BOOL */
     , (45408, 91, True) /* RETAINED_BOOL */;

