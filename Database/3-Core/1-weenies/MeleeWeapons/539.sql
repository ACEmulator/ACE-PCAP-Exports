/* Weenie - MeleeWeapons - Starter Yari (539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (539, 'newbieyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (539, 18, 539, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (539, 1, 'Starter Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (539, 8, 100667579) /* ICON_DID */
     , (539, 1, 33554824) /* SETUP_DID */
     , (539, 3, 536870932) /* SOUND_TABLE_DID */
     , (539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (539, 53, 101) /* PLACEMENT_POSITION_INT */
     , (539, 1, 1) /* ITEM_TYPE_INT */
     , (539, 5, 750) /* ENCUMB_VAL_INT */
     , (539, 51, 1) /* COMBAT_USE_INT */
     , (539, 151, 2) /* HOOK_TYPE_INT */
     , (539, 16, 1) /* ITEM_USEABLE_INT */
     , (539, 9, 1048576) /* LOCATIONS_INT */
     , (539, 19, 10) /* VALUE_INT */
     , (539, 93, 1044) /* PHYSICS_STATE_INT */
     , (539, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (539, 39, 0.83) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (539, 13, True) /* ETHEREAL_BOOL */
     , (539, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (539, 14, True) /* GRAVITY_STATUS_BOOL */
     , (539, 19, True) /* ATTACKABLE_BOOL */
     , (539, 22, True) /* INSCRIBABLE_BOOL */;

