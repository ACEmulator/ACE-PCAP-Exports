/* Weenie - Casters - Nether Society Orb (52744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52744, 'ace52744-nethersocietyorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52744, 18, 52744, 271286424, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52744, 1, 'Nether Society Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52744, 8, 100677107) /* ICON_DID */
     , (52744, 1, 33558249) /* SETUP_DID */
     , (52744, 3, 536870932) /* SOUND_TABLE_DID */
     , (52744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52744, 53, 1) /* PLACEMENT_POSITION_INT */
     , (52744, 1, 32768) /* ITEM_TYPE_INT */
     , (52744, 5, 50) /* ENCUMB_VAL_INT */
     , (52744, 18, 1) /* UI_EFFECTS_INT */
     , (52744, 151, 2) /* HOOK_TYPE_INT */
     , (52744, 94, 16) /* TARGET_TYPE_INT */
     , (52744, 16, 1) /* ITEM_USEABLE_INT */
     , (52744, 9, 16777216) /* LOCATIONS_INT */
     , (52744, 19, 25) /* VALUE_INT */
     , (52744, 52, 1) /* PARENT_LOCATION_INT */
     , (52744, 93, 1044) /* PHYSICS_STATE_INT */
     , (52744, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52744, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52744, 13, True) /* ETHEREAL_BOOL */
     , (52744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52744, 19, True) /* ATTACKABLE_BOOL */
     , (52744, 22, True) /* INSCRIBABLE_BOOL */;

