/* Weenie - WriteablesScrolls - Scroll of Shock Arc IV (21333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21333, 'scrollshockarc4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21333, 18, 21333, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21333, 1, 'Scroll of Shock Arc IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21333, 8, 100677008) /* ICON_DID */
     , (21333, 1, 33554826) /* SETUP_DID */
     , (21333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21333, 28, 2749) /* SPELL_DID - ShockArc4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21333, 1, 8192) /* ITEM_TYPE_INT */
     , (21333, 5, 30) /* ENCUMB_VAL_INT */
     , (21333, 16, 8) /* ITEM_USEABLE_INT */
     , (21333, 19, 100) /* VALUE_INT */
     , (21333, 93, 1044) /* PHYSICS_STATE_INT */
     , (21333, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21333, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21333, 13, True) /* ETHEREAL_BOOL */
     , (21333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21333, 19, True) /* ATTACKABLE_BOOL */
     , (21333, 22, True) /* INSCRIBABLE_BOOL */;

