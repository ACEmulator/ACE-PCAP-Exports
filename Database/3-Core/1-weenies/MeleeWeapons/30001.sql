/* Weenie - MeleeWeapons - Icy Club (30001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30001, 'clubruschkuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30001, 18, 30001, 270762520, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30001, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30001, 8, 100686577) /* ICON_DID */
     , (30001, 1, 33559363) /* SETUP_DID */
     , (30001, 3, 536870932) /* SOUND_TABLE_DID */
     , (30001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30001, 1, 1) /* ITEM_TYPE_INT */
     , (30001, 5, 5200) /* ENCUMB_VAL_INT */
     , (30001, 51, 1) /* COMBAT_USE_INT */
     , (30001, 151, 2) /* HOOK_TYPE_INT */
     , (30001, 16, 1) /* ITEM_USEABLE_INT */
     , (30001, 9, 1048576) /* LOCATIONS_INT */
     , (30001, 19, 500) /* VALUE_INT */
     , (30001, 52, 1) /* PARENT_LOCATION_INT */
     , (30001, 93, 1044) /* PHYSICS_STATE_INT */
     , (30001, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30001, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30001, 13, True) /* ETHEREAL_BOOL */
     , (30001, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30001, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30001, 19, True) /* ATTACKABLE_BOOL */
     , (30001, 22, True) /* INSCRIBABLE_BOOL */;

