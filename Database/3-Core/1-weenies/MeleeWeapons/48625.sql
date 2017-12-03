/* Weenie - MeleeWeapons - Frozen Dagger (48625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48625, 'ace48625-frozendagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48625, 18, 48625, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48625, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48625, 8, 100686579) /* ICON_DID */
     , (48625, 1, 33559364) /* SETUP_DID */
     , (48625, 3, 536870932) /* SOUND_TABLE_DID */
     , (48625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48625, 1, 1) /* ITEM_TYPE_INT */
     , (48625, 5, 135) /* ENCUMB_VAL_INT */
     , (48625, 51, 1) /* COMBAT_USE_INT */
     , (48625, 151, 2) /* HOOK_TYPE_INT */
     , (48625, 16, 1) /* ITEM_USEABLE_INT */
     , (48625, 9, 1048576) /* LOCATIONS_INT */
     , (48625, 19, 40) /* VALUE_INT */
     , (48625, 52, 1) /* PARENT_LOCATION_INT */
     , (48625, 93, 1044) /* PHYSICS_STATE_INT */
     , (48625, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48625, 13, True) /* ETHEREAL_BOOL */
     , (48625, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48625, 19, True) /* ATTACKABLE_BOOL */
     , (48625, 22, True) /* INSCRIBABLE_BOOL */;

