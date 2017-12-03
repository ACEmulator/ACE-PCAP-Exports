/* Weenie - MeleeWeapons - Lightning Short Sword (45398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45398, 'ace45398-lightningshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45398, 83886098, 45398, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45398, 1, 'Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45398, 8, 100669036) /* ICON_DID */
     , (45398, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (45398, 1, 33555806) /* SETUP_DID */
     , (45398, 3, 536870932) /* SOUND_TABLE_DID */
     , (45398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45398, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45398, 1, 1) /* ITEM_TYPE_INT */
     , (45398, 5, 289) /* ENCUMB_VAL_INT */
     , (45398, 51, 1) /* COMBAT_USE_INT */
     , (45398, 18, 65) /* UI_EFFECTS_INT */
     , (45398, 151, 2) /* HOOK_TYPE_INT */
     , (45398, 131, 63) /* MATERIAL_TYPE_INT */
     , (45398, 16, 1) /* ITEM_USEABLE_INT */
     , (45398, 9, 1048576) /* LOCATIONS_INT */
     , (45398, 19, 12587) /* VALUE_INT */
     , (45398, 93, 1044) /* PHYSICS_STATE_INT */
     , (45398, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45398, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45398, 13, True) /* ETHEREAL_BOOL */
     , (45398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45398, 19, True) /* ATTACKABLE_BOOL */
     , (45398, 22, True) /* INSCRIBABLE_BOOL */
     , (45398, 91, True) /* RETAINED_BOOL */;

