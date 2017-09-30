/* Weenie - MeleeWeapons - Frost Jambiya (3797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3797, 'jambiyafrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3797, 18, 3797, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3797, 1, 'Frost Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3797, 8, 100667592) /* ICON_DID */
     , (3797, 1, 33555712) /* SETUP_DID */
     , (3797, 3, 536870932) /* SOUND_TABLE_DID */
     , (3797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3797, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3797, 1, 1) /* ITEM_TYPE_INT */
     , (3797, 5, 30) /* ENCUMB_VAL_INT */
     , (3797, 51, 1) /* COMBAT_USE_INT */
     , (3797, 18, 129) /* UI_EFFECTS_INT */
     , (3797, 151, 2) /* HOOK_TYPE_INT */
     , (3797, 131, 60) /* MATERIAL_TYPE_INT */
     , (3797, 16, 1) /* ITEM_USEABLE_INT */
     , (3797, 9, 1048576) /* LOCATIONS_INT */
     , (3797, 19, 13647) /* VALUE_INT */
     , (3797, 93, 1044) /* PHYSICS_STATE_INT */
     , (3797, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3797, 13, True) /* ETHEREAL_BOOL */
     , (3797, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3797, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3797, 19, True) /* ATTACKABLE_BOOL */
     , (3797, 22, True) /* INSCRIBABLE_BOOL */;

