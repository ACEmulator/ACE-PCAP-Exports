/* Weenie - MeleeWeapons - Osseous Mace (11997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11997, 'maceskeletonhighboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11997, 18, 11997, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11997, 1, 'Osseous Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11997, 8, 100672065) /* ICON_DID */
     , (11997, 1, 33557329) /* SETUP_DID */
     , (11997, 3, 536870932) /* SOUND_TABLE_DID */
     , (11997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11997, 1, 1) /* ITEM_TYPE_INT */
     , (11997, 5, 400) /* ENCUMB_VAL_INT */
     , (11997, 51, 1) /* COMBAT_USE_INT */
     , (11997, 151, 2) /* HOOK_TYPE_INT */
     , (11997, 16, 1) /* ITEM_USEABLE_INT */
     , (11997, 9, 1048576) /* LOCATIONS_INT */
     , (11997, 19, 6000) /* VALUE_INT */
     , (11997, 93, 1044) /* PHYSICS_STATE_INT */
     , (11997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11997, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11997, 13, True) /* ETHEREAL_BOOL */
     , (11997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11997, 19, True) /* ATTACKABLE_BOOL */
     , (11997, 22, True) /* INSCRIBABLE_BOOL */;

