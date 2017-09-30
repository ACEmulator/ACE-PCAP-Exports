/* Weenie - WriteablesScrolls - Aura of Infected Caress (20406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20406, 'scrollblooddrinker7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20406, 18, 20406, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20406, 1, 'Aura of Infected Caress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20406, 8, 100676655) /* ICON_DID */
     , (20406, 1, 33554826) /* SETUP_DID */
     , (20406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20406, 28, 2096) /* SPELL_DID - BloodDrinker7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20406, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20406, 1, 8192) /* ITEM_TYPE_INT */
     , (20406, 5, 30) /* ENCUMB_VAL_INT */
     , (20406, 16, 8) /* ITEM_USEABLE_INT */
     , (20406, 19, 2000) /* VALUE_INT */
     , (20406, 93, 1044) /* PHYSICS_STATE_INT */
     , (20406, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20406, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20406, 13, True) /* ETHEREAL_BOOL */
     , (20406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20406, 19, True) /* ATTACKABLE_BOOL */
     , (20406, 22, True) /* INSCRIBABLE_BOOL */;

