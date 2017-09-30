/* Weenie - MeleeWeapons - Starter Nabut (528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (528, 'newbienabut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (528, 18, 528, 270615064, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (528, 1, 'Starter Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (528, 8, 100667602) /* ICON_DID */
     , (528, 1, 33554749) /* SETUP_DID */
     , (528, 3, 536870932) /* SOUND_TABLE_DID */
     , (528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (528, 53, 101) /* PLACEMENT_POSITION_INT */
     , (528, 1, 1) /* ITEM_TYPE_INT */
     , (528, 5, 10) /* ENCUMB_VAL_INT */
     , (528, 51, 1) /* COMBAT_USE_INT */
     , (528, 151, 2) /* HOOK_TYPE_INT */
     , (528, 16, 1) /* ITEM_USEABLE_INT */
     , (528, 9, 1048576) /* LOCATIONS_INT */
     , (528, 19, 10) /* VALUE_INT */
     , (528, 93, 1044) /* PHYSICS_STATE_INT */
     , (528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (528, 39, 0.56) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (528, 13, True) /* ETHEREAL_BOOL */
     , (528, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (528, 14, True) /* GRAVITY_STATUS_BOOL */
     , (528, 19, True) /* ATTACKABLE_BOOL */
     , (528, 22, True) /* INSCRIBABLE_BOOL */;

