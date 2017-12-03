/* Weenie - MeleeWeapons - Renlen's Grace (31291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31291, 'ace31291-renlensgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31291, 18, 31291, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31291, 1, 'Renlen''s Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31291, 8, 100687934) /* ICON_DID */
     , (31291, 1, 33559610) /* SETUP_DID */
     , (31291, 3, 536870932) /* SOUND_TABLE_DID */
     , (31291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31291, 1, 1) /* ITEM_TYPE_INT */
     , (31291, 5, 450) /* ENCUMB_VAL_INT */
     , (31291, 51, 1) /* COMBAT_USE_INT */
     , (31291, 151, 2) /* HOOK_TYPE_INT */
     , (31291, 16, 1) /* ITEM_USEABLE_INT */
     , (31291, 9, 1048576) /* LOCATIONS_INT */
     , (31291, 19, 8000) /* VALUE_INT */
     , (31291, 93, 1044) /* PHYSICS_STATE_INT */
     , (31291, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31291, 13, True) /* ETHEREAL_BOOL */
     , (31291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31291, 19, True) /* ATTACKABLE_BOOL */
     , (31291, 22, True) /* INSCRIBABLE_BOOL */;

