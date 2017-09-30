/* Weenie - MeleeWeapons - Frozen Dagger (30006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30006, 'daggerruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30006, 18, 30006, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30006, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30006, 8, 100686579) /* ICON_DID */
     , (30006, 1, 33559364) /* SETUP_DID */
     , (30006, 3, 536870932) /* SOUND_TABLE_DID */
     , (30006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30006, 1, 1) /* ITEM_TYPE_INT */
     , (30006, 5, 135) /* ENCUMB_VAL_INT */
     , (30006, 51, 1) /* COMBAT_USE_INT */
     , (30006, 16, 1) /* ITEM_USEABLE_INT */
     , (30006, 9, 1048576) /* LOCATIONS_INT */
     , (30006, 19, 40) /* VALUE_INT */
     , (30006, 52, 1) /* PARENT_LOCATION_INT */
     , (30006, 93, 1044) /* PHYSICS_STATE_INT */
     , (30006, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30006, 13, True) /* ETHEREAL_BOOL */
     , (30006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30006, 19, True) /* ATTACKABLE_BOOL */
     , (30006, 22, True) /* INSCRIBABLE_BOOL */;

