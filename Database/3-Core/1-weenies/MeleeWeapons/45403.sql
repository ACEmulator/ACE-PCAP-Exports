/* Weenie - MeleeWeapons - Lightning Simi (45403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45403, 'ace45403-lightningsimi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45403, 83886098, 45403, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45403, 1, 'Lightning Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45403, 8, 100668995) /* ICON_DID */
     , (45403, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (45403, 1, 33555778) /* SETUP_DID */
     , (45403, 3, 536870932) /* SOUND_TABLE_DID */
     , (45403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45403, 1, 1) /* ITEM_TYPE_INT */
     , (45403, 5, 189) /* ENCUMB_VAL_INT */
     , (45403, 51, 1) /* COMBAT_USE_INT */
     , (45403, 18, 65) /* UI_EFFECTS_INT */
     , (45403, 151, 2) /* HOOK_TYPE_INT */
     , (45403, 131, 60) /* MATERIAL_TYPE_INT */
     , (45403, 16, 1) /* ITEM_USEABLE_INT */
     , (45403, 9, 1048576) /* LOCATIONS_INT */
     , (45403, 19, 21331) /* VALUE_INT */
     , (45403, 93, 1044) /* PHYSICS_STATE_INT */
     , (45403, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45403, 13, True) /* ETHEREAL_BOOL */
     , (45403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45403, 19, True) /* ATTACKABLE_BOOL */
     , (45403, 22, True) /* INSCRIBABLE_BOOL */
     , (45403, 91, True) /* RETAINED_BOOL */;

