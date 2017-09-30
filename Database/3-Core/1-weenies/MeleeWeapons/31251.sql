/* Weenie - MeleeWeapons - Lugian Mace (31251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31251, 'ace31251-lugianmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31251, 18, 31251, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31251, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31251, 8, 100667588) /* ICON_DID */
     , (31251, 1, 33554747) /* SETUP_DID */
     , (31251, 3, 536870932) /* SOUND_TABLE_DID */
     , (31251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31251, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31251, 1, 1) /* ITEM_TYPE_INT */
     , (31251, 5, 5200) /* ENCUMB_VAL_INT */
     , (31251, 51, 1) /* COMBAT_USE_INT */
     , (31251, 151, 2) /* HOOK_TYPE_INT */
     , (31251, 16, 1) /* ITEM_USEABLE_INT */
     , (31251, 9, 1048576) /* LOCATIONS_INT */
     , (31251, 19, 500) /* VALUE_INT */
     , (31251, 52, 1) /* PARENT_LOCATION_INT */
     , (31251, 93, 1044) /* PHYSICS_STATE_INT */
     , (31251, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31251, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31251, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31251, 13, True) /* ETHEREAL_BOOL */
     , (31251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31251, 19, True) /* ATTACKABLE_BOOL */
     , (31251, 22, True) /* INSCRIBABLE_BOOL */;

