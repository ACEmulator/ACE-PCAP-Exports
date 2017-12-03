/* Weenie - MeleeWeapons - Acid Kasrullah (3814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3814, 'kasrullahacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3814, 18, 3814, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3814, 1, 'Acid Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3814, 8, 100668907) /* ICON_DID */
     , (3814, 1, 33555729) /* SETUP_DID */
     , (3814, 3, 536870932) /* SOUND_TABLE_DID */
     , (3814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3814, 1, 1) /* ITEM_TYPE_INT */
     , (3814, 5, 275) /* ENCUMB_VAL_INT */
     , (3814, 51, 1) /* COMBAT_USE_INT */
     , (3814, 18, 257) /* UI_EFFECTS_INT */
     , (3814, 151, 2) /* HOOK_TYPE_INT */
     , (3814, 131, 19) /* MATERIAL_TYPE_INT */
     , (3814, 16, 1) /* ITEM_USEABLE_INT */
     , (3814, 9, 1048576) /* LOCATIONS_INT */
     , (3814, 19, 4287) /* VALUE_INT */
     , (3814, 93, 1044) /* PHYSICS_STATE_INT */
     , (3814, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3814, 13, True) /* ETHEREAL_BOOL */
     , (3814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3814, 19, True) /* ATTACKABLE_BOOL */
     , (3814, 22, True) /* INSCRIBABLE_BOOL */;

