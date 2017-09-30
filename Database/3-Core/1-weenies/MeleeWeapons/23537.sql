/* Weenie - MeleeWeapons - Osseous Mace (23537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23537, 'maceskeletonhighbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23537, 18, 23537, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23537, 1, 'Osseous Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23537, 8, 100674096) /* ICON_DID */
     , (23537, 1, 33557329) /* SETUP_DID */
     , (23537, 3, 536870932) /* SOUND_TABLE_DID */
     , (23537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23537, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23537, 1, 1) /* ITEM_TYPE_INT */
     , (23537, 5, 400) /* ENCUMB_VAL_INT */
     , (23537, 51, 1) /* COMBAT_USE_INT */
     , (23537, 18, 32) /* UI_EFFECTS_INT */
     , (23537, 151, 2) /* HOOK_TYPE_INT */
     , (23537, 16, 1) /* ITEM_USEABLE_INT */
     , (23537, 9, 1048576) /* LOCATIONS_INT */
     , (23537, 19, 6000) /* VALUE_INT */
     , (23537, 93, 1044) /* PHYSICS_STATE_INT */
     , (23537, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23537, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23537, 13, True) /* ETHEREAL_BOOL */
     , (23537, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23537, 19, True) /* ATTACKABLE_BOOL */
     , (23537, 22, True) /* INSCRIBABLE_BOOL */;

