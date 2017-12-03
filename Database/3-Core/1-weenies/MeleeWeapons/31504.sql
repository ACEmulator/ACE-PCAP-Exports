/* Weenie - MeleeWeapons - Worn Old Staff (31504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31504, 'ace31504-wornoldstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31504, 18, 31504, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31504, 1, 'Worn Old Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31504, 8, 100687863) /* ICON_DID */
     , (31504, 1, 33559577) /* SETUP_DID */
     , (31504, 3, 536870932) /* SOUND_TABLE_DID */
     , (31504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31504, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31504, 1, 1) /* ITEM_TYPE_INT */
     , (31504, 5, 450) /* ENCUMB_VAL_INT */
     , (31504, 51, 1) /* COMBAT_USE_INT */
     , (31504, 18, 1) /* UI_EFFECTS_INT */
     , (31504, 151, 2) /* HOOK_TYPE_INT */
     , (31504, 16, 1) /* ITEM_USEABLE_INT */
     , (31504, 9, 1048576) /* LOCATIONS_INT */
     , (31504, 19, 1500) /* VALUE_INT */
     , (31504, 93, 1044) /* PHYSICS_STATE_INT */
     , (31504, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31504, 13, True) /* ETHEREAL_BOOL */
     , (31504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31504, 19, True) /* ATTACKABLE_BOOL */
     , (31504, 22, True) /* INSCRIBABLE_BOOL */;

