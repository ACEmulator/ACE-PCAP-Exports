/* Weenie - MeleeWeapons - Worn Old Cestus (31494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31494, 'ace31494-wornoldcestus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31494, 18, 31494, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31494, 1, 'Worn Old Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31494, 8, 100687876) /* ICON_DID */
     , (31494, 1, 33559575) /* SETUP_DID */
     , (31494, 3, 536870932) /* SOUND_TABLE_DID */
     , (31494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31494, 1, 1) /* ITEM_TYPE_INT */
     , (31494, 5, 150) /* ENCUMB_VAL_INT */
     , (31494, 51, 1) /* COMBAT_USE_INT */
     , (31494, 18, 1) /* UI_EFFECTS_INT */
     , (31494, 151, 2) /* HOOK_TYPE_INT */
     , (31494, 16, 1) /* ITEM_USEABLE_INT */
     , (31494, 9, 1048576) /* LOCATIONS_INT */
     , (31494, 19, 1500) /* VALUE_INT */
     , (31494, 93, 1044) /* PHYSICS_STATE_INT */
     , (31494, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31494, 13, True) /* ETHEREAL_BOOL */
     , (31494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31494, 19, True) /* ATTACKABLE_BOOL */
     , (31494, 22, True) /* INSCRIBABLE_BOOL */;

