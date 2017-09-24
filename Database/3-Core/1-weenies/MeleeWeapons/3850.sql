/* Weenie - MeleeWeapons - Lightning Scimitar (3850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3850, 'scimitarelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3850, 67108882, 3850, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3850, 1, 'Lightning Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3850, 8, 100668976) /* ICON_DID */
     , (3850, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3850, 1, 33555782) /* SETUP_DID */
     , (3850, 3, 536870932) /* SOUND_TABLE_DID */
     , (3850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3850, 1, 1) /* ITEM_TYPE_INT */
     , (3850, 5, 349) /* ENCUMB_VAL_INT */
     , (3850, 51, 1) /* COMBAT_USE_INT */
     , (3850, 18, 65) /* UI_EFFECTS_INT */
     , (3850, 151, 2) /* HOOK_TYPE_INT */
     , (3850, 131, 63) /* MATERIAL_TYPE_INT */
     , (3850, 16, 1) /* ITEM_USEABLE_INT */
     , (3850, 9, 1048576) /* LOCATIONS_INT */
     , (3850, 19, 27735) /* VALUE_INT */
     , (3850, 93, 1044) /* PHYSICS_STATE_INT */
     , (3850, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3850, 13, True) /* ETHEREAL_BOOL */
     , (3850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3850, 19, True) /* ATTACKABLE_BOOL */
     , (3850, 22, True) /* INSCRIBABLE_BOOL */;

