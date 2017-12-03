/* Weenie - MeleeWeapons - Skeletonbane Sword of Lost Light (40519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40519, 'ace40519-skeletonbaneswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40519, 18, 40519, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40519, 1, 'Skeletonbane Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40519, 8, 100674513) /* ICON_DID */
     , (40519, 1, 33560711) /* SETUP_DID */
     , (40519, 3, 536870932) /* SOUND_TABLE_DID */
     , (40519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40519, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40519, 1, 1) /* ITEM_TYPE_INT */
     , (40519, 5, 450) /* ENCUMB_VAL_INT */
     , (40519, 51, 1) /* COMBAT_USE_INT */
     , (40519, 18, 1) /* UI_EFFECTS_INT */
     , (40519, 151, 2) /* HOOK_TYPE_INT */
     , (40519, 16, 1) /* ITEM_USEABLE_INT */
     , (40519, 9, 1048576) /* LOCATIONS_INT */
     , (40519, 19, 17500) /* VALUE_INT */
     , (40519, 52, 1) /* PARENT_LOCATION_INT */
     , (40519, 93, 1044) /* PHYSICS_STATE_INT */
     , (40519, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40519, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40519, 13, True) /* ETHEREAL_BOOL */
     , (40519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40519, 19, True) /* ATTACKABLE_BOOL */
     , (40519, 22, True) /* INSCRIBABLE_BOOL */;

