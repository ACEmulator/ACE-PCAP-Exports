/* Weenie - MeleeWeapons - Lightning Hammer (45115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45115, 'ace45115-lightninghammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45115, 18, 45115, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45115, 1, 'Lightning Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45115, 8, 100669072) /* ICON_DID */
     , (45115, 1, 33555415) /* SETUP_DID */
     , (45115, 3, 536870932) /* SOUND_TABLE_DID */
     , (45115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45115, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45115, 1, 1) /* ITEM_TYPE_INT */
     , (45115, 5, 374) /* ENCUMB_VAL_INT */
     , (45115, 51, 1) /* COMBAT_USE_INT */
     , (45115, 18, 65) /* UI_EFFECTS_INT */
     , (45115, 151, 2) /* HOOK_TYPE_INT */
     , (45115, 131, 51) /* MATERIAL_TYPE_INT */
     , (45115, 16, 1) /* ITEM_USEABLE_INT */
     , (45115, 9, 1048576) /* LOCATIONS_INT */
     , (45115, 19, 15408) /* VALUE_INT */
     , (45115, 93, 1044) /* PHYSICS_STATE_INT */
     , (45115, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45115, 13, True) /* ETHEREAL_BOOL */
     , (45115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45115, 19, True) /* ATTACKABLE_BOOL */
     , (45115, 22, True) /* INSCRIBABLE_BOOL */;

