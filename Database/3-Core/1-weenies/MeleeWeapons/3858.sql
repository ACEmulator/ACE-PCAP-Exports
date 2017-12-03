/* Weenie - MeleeWeapons - Lightning Shou-ono (3858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3858, 'shouonoelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3858, 18, 3858, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3858, 1, 'Lightning Shou-ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3858, 8, 100670225) /* ICON_DID */
     , (3858, 1, 33555703) /* SETUP_DID */
     , (3858, 3, 536870932) /* SOUND_TABLE_DID */
     , (3858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3858, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3858, 1, 1) /* ITEM_TYPE_INT */
     , (3858, 5, 340) /* ENCUMB_VAL_INT */
     , (3858, 51, 1) /* COMBAT_USE_INT */
     , (3858, 18, 65) /* UI_EFFECTS_INT */
     , (3858, 151, 2) /* HOOK_TYPE_INT */
     , (3858, 131, 76) /* MATERIAL_TYPE_INT */
     , (3858, 16, 1) /* ITEM_USEABLE_INT */
     , (3858, 9, 1048576) /* LOCATIONS_INT */
     , (3858, 19, 1017) /* VALUE_INT */
     , (3858, 52, 1) /* PARENT_LOCATION_INT */
     , (3858, 93, 1044) /* PHYSICS_STATE_INT */
     , (3858, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3858, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3858, 13, True) /* ETHEREAL_BOOL */
     , (3858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3858, 19, True) /* ATTACKABLE_BOOL */
     , (3858, 22, True) /* INSCRIBABLE_BOOL */;

