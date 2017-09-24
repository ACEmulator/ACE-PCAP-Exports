/* Weenie - MeleeWeapons - Frost Hammer (45117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45117, 'ace45117-frosthammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45117, 67108882, 45117, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45117, 1, 'Frost Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45117, 8, 100669074) /* ICON_DID */
     , (45117, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45117, 1, 33555826) /* SETUP_DID */
     , (45117, 3, 536870932) /* SOUND_TABLE_DID */
     , (45117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45117, 1, 1) /* ITEM_TYPE_INT */
     , (45117, 5, 374) /* ENCUMB_VAL_INT */
     , (45117, 51, 1) /* COMBAT_USE_INT */
     , (45117, 18, 129) /* UI_EFFECTS_INT */
     , (45117, 151, 2) /* HOOK_TYPE_INT */
     , (45117, 131, 77) /* MATERIAL_TYPE_INT */
     , (45117, 16, 1) /* ITEM_USEABLE_INT */
     , (45117, 9, 1048576) /* LOCATIONS_INT */
     , (45117, 19, 12718) /* VALUE_INT */
     , (45117, 93, 1044) /* PHYSICS_STATE_INT */
     , (45117, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45117, 13, True) /* ETHEREAL_BOOL */
     , (45117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45117, 19, True) /* ATTACKABLE_BOOL */
     , (45117, 22, True) /* INSCRIBABLE_BOOL */;

