/* Weenie - Casters - Banderling Wand (12220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12220, 'wandbanderling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12220, 18, 12220, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12220, 1, 'Banderling Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12220, 8, 100672178) /* ICON_DID */
     , (12220, 1, 33557368) /* SETUP_DID */
     , (12220, 3, 536870932) /* SOUND_TABLE_DID */
     , (12220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12220, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12220, 1, 32768) /* ITEM_TYPE_INT */
     , (12220, 5, 150) /* ENCUMB_VAL_INT */
     , (12220, 18, 1) /* UI_EFFECTS_INT */
     , (12220, 151, 2) /* HOOK_TYPE_INT */
     , (12220, 94, 16) /* TARGET_TYPE_INT */
     , (12220, 16, 1) /* ITEM_USEABLE_INT */
     , (12220, 9, 16777216) /* LOCATIONS_INT */
     , (12220, 19, 75) /* VALUE_INT */
     , (12220, 52, 1) /* PARENT_LOCATION_INT */
     , (12220, 93, 1044) /* PHYSICS_STATE_INT */
     , (12220, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12220, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12220, 13, True) /* ETHEREAL_BOOL */
     , (12220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12220, 19, True) /* ATTACKABLE_BOOL */
     , (12220, 22, True) /* INSCRIBABLE_BOOL */;

